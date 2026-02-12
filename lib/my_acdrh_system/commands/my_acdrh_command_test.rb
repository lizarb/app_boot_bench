class MyAcdrhSystem::MyAcdrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrhSystem::MyAcdrhCommand
    assert_equality subject.class, MyAcdrhSystem::MyAcdrhCommand
  end

end
