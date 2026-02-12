class MyAcghnSystem::MyAcghnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghnSystem::MyAcghnCommand
    assert_equality subject.class, MyAcghnSystem::MyAcghnCommand
  end

end
