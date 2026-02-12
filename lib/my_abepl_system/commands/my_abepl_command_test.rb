class MyAbeplSystem::MyAbeplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeplSystem::MyAbeplCommand
    assert_equality subject.class, MyAbeplSystem::MyAbeplCommand
  end

end
