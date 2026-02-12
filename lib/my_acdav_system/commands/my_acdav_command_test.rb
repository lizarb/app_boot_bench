class MyAcdavSystem::MyAcdavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdavSystem::MyAcdavCommand
    assert_equality subject.class, MyAcdavSystem::MyAcdavCommand
  end

end
