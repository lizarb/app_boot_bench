class MyAalxvSystem::MyAalxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxvSystem::MyAalxvCommand
    assert_equality subject.class, MyAalxvSystem::MyAalxvCommand
  end

end
