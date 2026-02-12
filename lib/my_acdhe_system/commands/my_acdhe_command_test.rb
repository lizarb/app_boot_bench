class MyAcdheSystem::MyAcdheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdheSystem::MyAcdheCommand
    assert_equality subject.class, MyAcdheSystem::MyAcdheCommand
  end

end
