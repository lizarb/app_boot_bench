class MyAaizhSystem::MyAaizhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizhSystem::MyAaizhCommand
    assert_equality subject.class, MyAaizhSystem::MyAaizhCommand
  end

end
