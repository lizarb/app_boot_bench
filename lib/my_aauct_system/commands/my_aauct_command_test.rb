class MyAauctSystem::MyAauctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauctSystem::MyAauctCommand
    assert_equality subject.class, MyAauctSystem::MyAauctCommand
  end

end
