class MyAcqcoSystem::MyAcqcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcoSystem::MyAcqcoCommand
    assert_equality subject.class, MyAcqcoSystem::MyAcqcoCommand
  end

end
