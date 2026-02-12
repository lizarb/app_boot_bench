class MyAcaykSystem::MyAcaykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaykSystem::MyAcaykCommand
    assert_equality subject.class, MyAcaykSystem::MyAcaykCommand
  end

end
