class MyAcqstSystem::MyAcqstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqstSystem::MyAcqstCommand
    assert_equality subject.class, MyAcqstSystem::MyAcqstCommand
  end

end
