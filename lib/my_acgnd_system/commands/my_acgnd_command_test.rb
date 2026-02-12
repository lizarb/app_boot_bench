class MyAcgndSystem::MyAcgndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgndSystem::MyAcgndCommand
    assert_equality subject.class, MyAcgndSystem::MyAcgndCommand
  end

end
