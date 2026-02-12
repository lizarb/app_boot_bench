class MyAaovvSystem::MyAaovvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovvSystem::MyAaovvCommand
    assert_equality subject.class, MyAaovvSystem::MyAaovvCommand
  end

end
