class MyAakcySystem::MyAakcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcySystem::MyAakcyCommand
    assert_equality subject.class, MyAakcySystem::MyAakcyCommand
  end

end
