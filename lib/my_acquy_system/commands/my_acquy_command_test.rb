class MyAcquySystem::MyAcquyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquySystem::MyAcquyCommand
    assert_equality subject.class, MyAcquySystem::MyAcquyCommand
  end

end
