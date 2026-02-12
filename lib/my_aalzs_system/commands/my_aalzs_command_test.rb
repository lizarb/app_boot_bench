class MyAalzsSystem::MyAalzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzsSystem::MyAalzsCommand
    assert_equality subject.class, MyAalzsSystem::MyAalzsCommand
  end

end
