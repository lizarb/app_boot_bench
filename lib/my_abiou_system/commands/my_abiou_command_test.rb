class MyAbiouSystem::MyAbiouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiouSystem::MyAbiouCommand
    assert_equality subject.class, MyAbiouSystem::MyAbiouCommand
  end

end
