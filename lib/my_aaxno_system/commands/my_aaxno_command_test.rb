class MyAaxnoSystem::MyAaxnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnoSystem::MyAaxnoCommand
    assert_equality subject.class, MyAaxnoSystem::MyAaxnoCommand
  end

end
