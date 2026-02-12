class MyAcocgSystem::MyAcocgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocgSystem::MyAcocgCommand
    assert_equality subject.class, MyAcocgSystem::MyAcocgCommand
  end

end
