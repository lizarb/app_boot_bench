class MyAcsxySystem::MyAcsxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxySystem::MyAcsxyCommand
    assert_equality subject.class, MyAcsxySystem::MyAcsxyCommand
  end

end
