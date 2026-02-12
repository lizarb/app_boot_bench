class MyAcbonSystem::MyAcbonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbonSystem::MyAcbonCommand
    assert_equality subject.class, MyAcbonSystem::MyAcbonCommand
  end

end
