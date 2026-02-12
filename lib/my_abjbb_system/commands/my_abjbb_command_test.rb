class MyAbjbbSystem::MyAbjbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbbSystem::MyAbjbbCommand
    assert_equality subject.class, MyAbjbbSystem::MyAbjbbCommand
  end

end
