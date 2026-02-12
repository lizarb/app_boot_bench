class MyAcoplSystem::MyAcoplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoplSystem::MyAcoplCommand
    assert_equality subject.class, MyAcoplSystem::MyAcoplCommand
  end

end
