class MyAbprdSystem::MyAbprdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprdSystem::MyAbprdCommand
    assert_equality subject.class, MyAbprdSystem::MyAbprdCommand
  end

end
