class MyAcvykSystem::MyAcvykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvykSystem::MyAcvykCommand
    assert_equality subject.class, MyAcvykSystem::MyAcvykCommand
  end

end
