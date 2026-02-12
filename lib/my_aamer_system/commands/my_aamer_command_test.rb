class MyAamerSystem::MyAamerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamerSystem::MyAamerCommand
    assert_equality subject.class, MyAamerSystem::MyAamerCommand
  end

end
