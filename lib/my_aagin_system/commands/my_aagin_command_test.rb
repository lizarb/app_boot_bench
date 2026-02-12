class MyAaginSystem::MyAaginCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaginSystem::MyAaginCommand
    assert_equality subject.class, MyAaginSystem::MyAaginCommand
  end

end
