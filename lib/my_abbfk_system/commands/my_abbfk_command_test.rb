class MyAbbfkSystem::MyAbbfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfkSystem::MyAbbfkCommand
    assert_equality subject.class, MyAbbfkSystem::MyAbbfkCommand
  end

end
