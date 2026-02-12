class MyAcfppSystem::MyAcfppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfppSystem::MyAcfppCommand
    assert_equality subject.class, MyAcfppSystem::MyAcfppCommand
  end

end
