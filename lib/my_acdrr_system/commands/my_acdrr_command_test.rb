class MyAcdrrSystem::MyAcdrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrrSystem::MyAcdrrCommand
    assert_equality subject.class, MyAcdrrSystem::MyAcdrrCommand
  end

end
