class MyAcrvlSystem::MyAcrvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvlSystem::MyAcrvlCommand
    assert_equality subject.class, MyAcrvlSystem::MyAcrvlCommand
  end

end
