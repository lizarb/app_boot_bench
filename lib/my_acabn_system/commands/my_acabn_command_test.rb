class MyAcabnSystem::MyAcabnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabnSystem::MyAcabnCommand
    assert_equality subject.class, MyAcabnSystem::MyAcabnCommand
  end

end
