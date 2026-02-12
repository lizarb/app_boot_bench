class MyAcqrmSystem::MyAcqrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrmSystem::MyAcqrmCommand
    assert_equality subject.class, MyAcqrmSystem::MyAcqrmCommand
  end

end
