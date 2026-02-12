class MyAaozwSystem::MyAaozwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozwSystem::MyAaozwCommand
    assert_equality subject.class, MyAaozwSystem::MyAaozwCommand
  end

end
