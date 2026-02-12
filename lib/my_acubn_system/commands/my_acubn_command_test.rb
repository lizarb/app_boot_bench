class MyAcubnSystem::MyAcubnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubnSystem::MyAcubnCommand
    assert_equality subject.class, MyAcubnSystem::MyAcubnCommand
  end

end
