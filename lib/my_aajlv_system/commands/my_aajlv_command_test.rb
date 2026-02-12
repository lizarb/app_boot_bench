class MyAajlvSystem::MyAajlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlvSystem::MyAajlvCommand
    assert_equality subject.class, MyAajlvSystem::MyAajlvCommand
  end

end
