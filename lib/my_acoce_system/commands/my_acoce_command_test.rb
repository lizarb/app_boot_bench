class MyAcoceSystem::MyAcoceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoceSystem::MyAcoceCommand
    assert_equality subject.class, MyAcoceSystem::MyAcoceCommand
  end

end
