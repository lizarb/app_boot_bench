class MyAaenwSystem::MyAaenwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenwSystem::MyAaenwCommand
    assert_equality subject.class, MyAaenwSystem::MyAaenwCommand
  end

end
