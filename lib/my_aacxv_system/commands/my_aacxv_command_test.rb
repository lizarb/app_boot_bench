class MyAacxvSystem::MyAacxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxvSystem::MyAacxvCommand
    assert_equality subject.class, MyAacxvSystem::MyAacxvCommand
  end

end
