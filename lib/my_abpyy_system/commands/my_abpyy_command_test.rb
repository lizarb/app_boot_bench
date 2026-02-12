class MyAbpyySystem::MyAbpyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyySystem::MyAbpyyCommand
    assert_equality subject.class, MyAbpyySystem::MyAbpyyCommand
  end

end
