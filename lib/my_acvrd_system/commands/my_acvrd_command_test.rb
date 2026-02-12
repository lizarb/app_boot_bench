class MyAcvrdSystem::MyAcvrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrdSystem::MyAcvrdCommand
    assert_equality subject.class, MyAcvrdSystem::MyAcvrdCommand
  end

end
