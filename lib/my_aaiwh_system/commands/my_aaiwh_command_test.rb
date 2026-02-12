class MyAaiwhSystem::MyAaiwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwhSystem::MyAaiwhCommand
    assert_equality subject.class, MyAaiwhSystem::MyAaiwhCommand
  end

end
