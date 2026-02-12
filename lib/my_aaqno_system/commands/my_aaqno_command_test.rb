class MyAaqnoSystem::MyAaqnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnoSystem::MyAaqnoCommand
    assert_equality subject.class, MyAaqnoSystem::MyAaqnoCommand
  end

end
