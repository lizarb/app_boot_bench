class MyAbbwvSystem::MyAbbwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwvSystem::MyAbbwvCommand
    assert_equality subject.class, MyAbbwvSystem::MyAbbwvCommand
  end

end
