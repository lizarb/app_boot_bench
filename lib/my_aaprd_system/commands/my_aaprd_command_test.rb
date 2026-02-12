class MyAaprdSystem::MyAaprdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprdSystem::MyAaprdCommand
    assert_equality subject.class, MyAaprdSystem::MyAaprdCommand
  end

end
