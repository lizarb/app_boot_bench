class MyAcdloSystem::MyAcdloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdloSystem::MyAcdloCommand
    assert_equality subject.class, MyAcdloSystem::MyAcdloCommand
  end

end
