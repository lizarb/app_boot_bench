class MyAcnuySystem::MyAcnuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuySystem::MyAcnuyCommand
    assert_equality subject.class, MyAcnuySystem::MyAcnuyCommand
  end

end
