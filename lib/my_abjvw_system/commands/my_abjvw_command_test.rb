class MyAbjvwSystem::MyAbjvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvwSystem::MyAbjvwCommand
    assert_equality subject.class, MyAbjvwSystem::MyAbjvwCommand
  end

end
