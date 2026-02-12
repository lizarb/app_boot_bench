class MyAaugvSystem::MyAaugvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugvSystem::MyAaugvCommand
    assert_equality subject.class, MyAaugvSystem::MyAaugvCommand
  end

end
