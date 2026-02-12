class MyAcgccSystem::MyAcgccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgccSystem::MyAcgccCommand
    assert_equality subject.class, MyAcgccSystem::MyAcgccCommand
  end

end
