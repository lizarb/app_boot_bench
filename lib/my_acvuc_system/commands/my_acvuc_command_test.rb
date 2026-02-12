class MyAcvucSystem::MyAcvucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvucSystem::MyAcvucCommand
    assert_equality subject.class, MyAcvucSystem::MyAcvucCommand
  end

end
