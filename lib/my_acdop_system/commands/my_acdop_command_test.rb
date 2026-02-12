class MyAcdopSystem::MyAcdopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdopSystem::MyAcdopCommand
    assert_equality subject.class, MyAcdopSystem::MyAcdopCommand
  end

end
