class MyAcdmiSystem::MyAcdmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmiSystem::MyAcdmiCommand
    assert_equality subject.class, MyAcdmiSystem::MyAcdmiCommand
  end

end
