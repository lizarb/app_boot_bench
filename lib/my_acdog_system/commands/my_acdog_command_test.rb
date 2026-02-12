class MyAcdogSystem::MyAcdogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdogSystem::MyAcdogCommand
    assert_equality subject.class, MyAcdogSystem::MyAcdogCommand
  end

end
