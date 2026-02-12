class MyAcgwgSystem::MyAcgwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwgSystem::MyAcgwgCommand
    assert_equality subject.class, MyAcgwgSystem::MyAcgwgCommand
  end

end
