class MyAakusSystem::MyAakusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakusSystem::MyAakusCommand
    assert_equality subject.class, MyAakusSystem::MyAakusCommand
  end

end
