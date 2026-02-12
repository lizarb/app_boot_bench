class MyAcaedSystem::MyAcaedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaedSystem::MyAcaedCommand
    assert_equality subject.class, MyAcaedSystem::MyAcaedCommand
  end

end
