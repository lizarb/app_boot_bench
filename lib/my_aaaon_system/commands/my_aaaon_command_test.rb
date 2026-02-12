class MyAaaonSystem::MyAaaonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaonSystem::MyAaaonCommand
    assert_equality subject.class, MyAaaonSystem::MyAaaonCommand
  end

end
