class MyAamxvSystem::MyAamxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxvSystem::MyAamxvCommand
    assert_equality subject.class, MyAamxvSystem::MyAamxvCommand
  end

end
