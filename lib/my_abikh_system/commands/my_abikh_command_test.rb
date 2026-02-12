class MyAbikhSystem::MyAbikhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikhSystem::MyAbikhCommand
    assert_equality subject.class, MyAbikhSystem::MyAbikhCommand
  end

end
