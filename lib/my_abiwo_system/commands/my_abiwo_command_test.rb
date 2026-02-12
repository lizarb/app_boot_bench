class MyAbiwoSystem::MyAbiwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwoSystem::MyAbiwoCommand
    assert_equality subject.class, MyAbiwoSystem::MyAbiwoCommand
  end

end
