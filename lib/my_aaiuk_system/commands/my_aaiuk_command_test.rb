class MyAaiukSystem::MyAaiukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiukSystem::MyAaiukCommand
    assert_equality subject.class, MyAaiukSystem::MyAaiukCommand
  end

end
