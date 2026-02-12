class MyAcawgSystem::MyAcawgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawgSystem::MyAcawgCommand
    assert_equality subject.class, MyAcawgSystem::MyAcawgCommand
  end

end
