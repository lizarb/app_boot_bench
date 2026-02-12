class MyAabcvSystem::MyAabcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcvSystem::MyAabcvCommand
    assert_equality subject.class, MyAabcvSystem::MyAabcvCommand
  end

end
