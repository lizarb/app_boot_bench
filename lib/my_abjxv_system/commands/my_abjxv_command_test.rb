class MyAbjxvSystem::MyAbjxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxvSystem::MyAbjxvCommand
    assert_equality subject.class, MyAbjxvSystem::MyAbjxvCommand
  end

end
