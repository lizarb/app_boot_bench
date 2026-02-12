class MyAaudvSystem::MyAaudvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudvSystem::MyAaudvCommand
    assert_equality subject.class, MyAaudvSystem::MyAaudvCommand
  end

end
