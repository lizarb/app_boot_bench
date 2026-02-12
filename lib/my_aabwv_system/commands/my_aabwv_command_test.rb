class MyAabwvSystem::MyAabwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwvSystem::MyAabwvCommand
    assert_equality subject.class, MyAabwvSystem::MyAabwvCommand
  end

end
