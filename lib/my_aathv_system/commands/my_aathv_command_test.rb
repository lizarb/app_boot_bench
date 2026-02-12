class MyAathvSystem::MyAathvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathvSystem::MyAathvCommand
    assert_equality subject.class, MyAathvSystem::MyAathvCommand
  end

end
