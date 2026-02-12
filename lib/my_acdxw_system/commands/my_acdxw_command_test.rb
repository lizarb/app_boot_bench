class MyAcdxwSystem::MyAcdxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxwSystem::MyAcdxwCommand
    assert_equality subject.class, MyAcdxwSystem::MyAcdxwCommand
  end

end
