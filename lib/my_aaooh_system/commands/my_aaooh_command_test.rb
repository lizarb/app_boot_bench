class MyAaoohSystem::MyAaoohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoohSystem::MyAaoohCommand
    assert_equality subject.class, MyAaoohSystem::MyAaoohCommand
  end

end
