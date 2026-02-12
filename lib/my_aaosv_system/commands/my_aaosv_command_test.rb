class MyAaosvSystem::MyAaosvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosvSystem::MyAaosvCommand
    assert_equality subject.class, MyAaosvSystem::MyAaosvCommand
  end

end
