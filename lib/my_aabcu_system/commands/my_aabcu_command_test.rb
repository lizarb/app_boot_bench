class MyAabcuSystem::MyAabcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcuSystem::MyAabcuCommand
    assert_equality subject.class, MyAabcuSystem::MyAabcuCommand
  end

end
