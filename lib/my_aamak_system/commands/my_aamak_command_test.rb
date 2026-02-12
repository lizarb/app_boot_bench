class MyAamakSystem::MyAamakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamakSystem::MyAamakCommand
    assert_equality subject.class, MyAamakSystem::MyAamakCommand
  end

end
