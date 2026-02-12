class MyAabxvSystem::MyAabxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxvSystem::MyAabxvCommand
    assert_equality subject.class, MyAabxvSystem::MyAabxvCommand
  end

end
