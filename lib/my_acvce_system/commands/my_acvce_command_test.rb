class MyAcvceSystem::MyAcvceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvceSystem::MyAcvceCommand
    assert_equality subject.class, MyAcvceSystem::MyAcvceCommand
  end

end
