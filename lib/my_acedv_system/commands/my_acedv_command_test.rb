class MyAcedvSystem::MyAcedvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedvSystem::MyAcedvCommand
    assert_equality subject.class, MyAcedvSystem::MyAcedvCommand
  end

end
