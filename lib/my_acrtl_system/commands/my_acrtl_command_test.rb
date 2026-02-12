class MyAcrtlSystem::MyAcrtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtlSystem::MyAcrtlCommand
    assert_equality subject.class, MyAcrtlSystem::MyAcrtlCommand
  end

end
