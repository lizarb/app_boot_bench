class MyAbulmSystem::MyAbulmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulmSystem::MyAbulmCommand
    assert_equality subject.class, MyAbulmSystem::MyAbulmCommand
  end

end
