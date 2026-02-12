class MyAcdukSystem::MyAcdukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdukSystem::MyAcdukCommand
    assert_equality subject.class, MyAcdukSystem::MyAcdukCommand
  end

end
