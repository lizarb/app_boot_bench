class MyAapnySystem::MyAapnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnySystem::MyAapnyCommand
    assert_equality subject.class, MyAapnySystem::MyAapnyCommand
  end

end
