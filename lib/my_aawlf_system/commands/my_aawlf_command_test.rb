class MyAawlfSystem::MyAawlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlfSystem::MyAawlfCommand
    assert_equality subject.class, MyAawlfSystem::MyAawlfCommand
  end

end
