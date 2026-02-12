class MyAarizSystem::MyAarizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarizSystem::MyAarizCommand
    assert_equality subject.class, MyAarizSystem::MyAarizCommand
  end

end
