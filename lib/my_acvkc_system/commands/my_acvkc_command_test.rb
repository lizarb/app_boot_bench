class MyAcvkcSystem::MyAcvkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkcSystem::MyAcvkcCommand
    assert_equality subject.class, MyAcvkcSystem::MyAcvkcCommand
  end

end
