class MyAcfykSystem::MyAcfykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfykSystem::MyAcfykCommand
    assert_equality subject.class, MyAcfykSystem::MyAcfykCommand
  end

end
