class MyAakogSystem::MyAakogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakogSystem::MyAakogCommand
    assert_equality subject.class, MyAakogSystem::MyAakogCommand
  end

end
