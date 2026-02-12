class MyAassvSystem::MyAassvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassvSystem::MyAassvCommand
    assert_equality subject.class, MyAassvSystem::MyAassvCommand
  end

end
