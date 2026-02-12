class MyAakrsSystem::MyAakrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrsSystem::MyAakrsCommand
    assert_equality subject.class, MyAakrsSystem::MyAakrsCommand
  end

end
