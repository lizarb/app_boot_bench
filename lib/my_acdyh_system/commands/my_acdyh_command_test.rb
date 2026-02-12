class MyAcdyhSystem::MyAcdyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyhSystem::MyAcdyhCommand
    assert_equality subject.class, MyAcdyhSystem::MyAcdyhCommand
  end

end
