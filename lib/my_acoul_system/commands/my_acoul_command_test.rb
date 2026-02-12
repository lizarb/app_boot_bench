class MyAcoulSystem::MyAcoulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoulSystem::MyAcoulCommand
    assert_equality subject.class, MyAcoulSystem::MyAcoulCommand
  end

end
