class MyAcauySystem::MyAcauyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauySystem::MyAcauyCommand
    assert_equality subject.class, MyAcauySystem::MyAcauyCommand
  end

end
