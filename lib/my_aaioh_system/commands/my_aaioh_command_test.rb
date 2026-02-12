class MyAaiohSystem::MyAaiohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiohSystem::MyAaiohCommand
    assert_equality subject.class, MyAaiohSystem::MyAaiohCommand
  end

end
