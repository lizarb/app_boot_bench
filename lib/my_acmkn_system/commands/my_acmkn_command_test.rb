class MyAcmknSystem::MyAcmknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmknSystem::MyAcmknCommand
    assert_equality subject.class, MyAcmknSystem::MyAcmknCommand
  end

end
