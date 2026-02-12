class MyAcuqvSystem::MyAcuqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqvSystem::MyAcuqvCommand
    assert_equality subject.class, MyAcuqvSystem::MyAcuqvCommand
  end

end
