class MyAcvepSystem::MyAcvepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvepSystem::MyAcvepCommand
    assert_equality subject.class, MyAcvepSystem::MyAcvepCommand
  end

end
