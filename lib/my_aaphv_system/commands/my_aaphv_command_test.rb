class MyAaphvSystem::MyAaphvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphvSystem::MyAaphvCommand
    assert_equality subject.class, MyAaphvSystem::MyAaphvCommand
  end

end
