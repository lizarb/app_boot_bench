class MyAcddwSystem::MyAcddwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddwSystem::MyAcddwCommand
    assert_equality subject.class, MyAcddwSystem::MyAcddwCommand
  end

end
