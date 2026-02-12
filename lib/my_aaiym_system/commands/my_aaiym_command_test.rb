class MyAaiymSystem::MyAaiymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiymSystem::MyAaiymCommand
    assert_equality subject.class, MyAaiymSystem::MyAaiymCommand
  end

end
