class MyAabcwSystem::MyAabcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcwSystem::MyAabcwCommand
    assert_equality subject.class, MyAabcwSystem::MyAabcwCommand
  end

end
