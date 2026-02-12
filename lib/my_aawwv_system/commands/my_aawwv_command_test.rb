class MyAawwvSystem::MyAawwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwvSystem::MyAawwvCommand
    assert_equality subject.class, MyAawwvSystem::MyAawwvCommand
  end

end
