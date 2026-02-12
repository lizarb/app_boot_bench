class MyAcvooSystem::MyAcvooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvooSystem::MyAcvooCommand
    assert_equality subject.class, MyAcvooSystem::MyAcvooCommand
  end

end
