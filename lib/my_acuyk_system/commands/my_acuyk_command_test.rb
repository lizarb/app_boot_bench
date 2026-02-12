class MyAcuykSystem::MyAcuykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuykSystem::MyAcuykCommand
    assert_equality subject.class, MyAcuykSystem::MyAcuykCommand
  end

end
