class MyAajxvSystem::MyAajxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxvSystem::MyAajxvCommand
    assert_equality subject.class, MyAajxvSystem::MyAajxvCommand
  end

end
