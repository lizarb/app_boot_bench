class MyAcozwSystem::MyAcozwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozwSystem::MyAcozwCommand
    assert_equality subject.class, MyAcozwSystem::MyAcozwCommand
  end

end
