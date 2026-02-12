class MyAbyqdSystem::MyAbyqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqdSystem::MyAbyqdCommand
    assert_equality subject.class, MyAbyqdSystem::MyAbyqdCommand
  end

end
