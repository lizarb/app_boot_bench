class MyAbbcuSystem::MyAbbcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcuSystem::MyAbbcuCommand
    assert_equality subject.class, MyAbbcuSystem::MyAbbcuCommand
  end

end
