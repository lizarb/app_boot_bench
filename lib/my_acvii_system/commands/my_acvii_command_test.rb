class MyAcviiSystem::MyAcviiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcviiSystem::MyAcviiCommand
    assert_equality subject.class, MyAcviiSystem::MyAcviiCommand
  end

end
