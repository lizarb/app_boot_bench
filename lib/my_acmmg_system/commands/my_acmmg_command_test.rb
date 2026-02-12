class MyAcmmgSystem::MyAcmmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmgSystem::MyAcmmgCommand
    assert_equality subject.class, MyAcmmgSystem::MyAcmmgCommand
  end

end
