class MyAbbfvSystem::MyAbbfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfvSystem::MyAbbfvCommand
    assert_equality subject.class, MyAbbfvSystem::MyAbbfvCommand
  end

end
