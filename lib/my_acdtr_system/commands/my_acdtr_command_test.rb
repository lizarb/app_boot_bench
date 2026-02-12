class MyAcdtrSystem::MyAcdtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtrSystem::MyAcdtrCommand
    assert_equality subject.class, MyAcdtrSystem::MyAcdtrCommand
  end

end
