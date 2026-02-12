class MyAcdphSystem::MyAcdphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdphSystem::MyAcdphCommand
    assert_equality subject.class, MyAcdphSystem::MyAcdphCommand
  end

end
