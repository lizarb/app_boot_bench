class MyAaairSystem::MyAaairCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaairSystem::MyAaairCommand
    assert_equality subject.class, MyAaairSystem::MyAaairCommand
  end

end
