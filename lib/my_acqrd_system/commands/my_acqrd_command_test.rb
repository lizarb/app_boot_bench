class MyAcqrdSystem::MyAcqrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrdSystem::MyAcqrdCommand
    assert_equality subject.class, MyAcqrdSystem::MyAcqrdCommand
  end

end
