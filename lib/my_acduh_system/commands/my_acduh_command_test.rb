class MyAcduhSystem::MyAcduhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduhSystem::MyAcduhCommand
    assert_equality subject.class, MyAcduhSystem::MyAcduhCommand
  end

end
