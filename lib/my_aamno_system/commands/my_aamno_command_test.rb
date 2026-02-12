class MyAamnoSystem::MyAamnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnoSystem::MyAamnoCommand
    assert_equality subject.class, MyAamnoSystem::MyAamnoCommand
  end

end
