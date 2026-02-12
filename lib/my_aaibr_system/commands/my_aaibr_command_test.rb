class MyAaibrSystem::MyAaibrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibrSystem::MyAaibrCommand
    assert_equality subject.class, MyAaibrSystem::MyAaibrCommand
  end

end
