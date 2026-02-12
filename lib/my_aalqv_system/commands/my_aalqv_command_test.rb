class MyAalqvSystem::MyAalqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqvSystem::MyAalqvCommand
    assert_equality subject.class, MyAalqvSystem::MyAalqvCommand
  end

end
