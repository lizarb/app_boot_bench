class MyAcodzSystem::MyAcodzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodzSystem::MyAcodzCommand
    assert_equality subject.class, MyAcodzSystem::MyAcodzCommand
  end

end
