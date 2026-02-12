class MyAaiuhSystem::MyAaiuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiuhSystem::MyAaiuhCommand
    assert_equality subject.class, MyAaiuhSystem::MyAaiuhCommand
  end

end
