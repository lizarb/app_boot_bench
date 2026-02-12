class MyAbjnoSystem::MyAbjnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnoSystem::MyAbjnoCommand
    assert_equality subject.class, MyAbjnoSystem::MyAbjnoCommand
  end

end
