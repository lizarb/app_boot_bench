class MyAaimySystem::MyAaimyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimySystem::MyAaimyCommand
    assert_equality subject.class, MyAaimySystem::MyAaimyCommand
  end

end
