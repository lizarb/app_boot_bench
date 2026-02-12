class MyAcvcoSystem::MyAcvcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcoSystem::MyAcvcoCommand
    assert_equality subject.class, MyAcvcoSystem::MyAcvcoCommand
  end

end
