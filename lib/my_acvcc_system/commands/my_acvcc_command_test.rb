class MyAcvccSystem::MyAcvccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvccSystem::MyAcvccCommand
    assert_equality subject.class, MyAcvccSystem::MyAcvccCommand
  end

end
