class MyAcvpbSystem::MyAcvpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpbSystem::MyAcvpbCommand
    assert_equality subject.class, MyAcvpbSystem::MyAcvpbCommand
  end

end
