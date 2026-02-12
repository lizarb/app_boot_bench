class MyAcvwiSystem::MyAcvwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwiSystem::MyAcvwiCommand
    assert_equality subject.class, MyAcvwiSystem::MyAcvwiCommand
  end

end
