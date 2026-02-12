class MyAcuuySystem::MyAcuuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuySystem::MyAcuuyCommand
    assert_equality subject.class, MyAcuuySystem::MyAcuuyCommand
  end

end
