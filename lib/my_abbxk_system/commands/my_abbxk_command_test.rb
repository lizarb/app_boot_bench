class MyAbbxkSystem::MyAbbxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxkSystem::MyAbbxkCommand
    assert_equality subject.class, MyAbbxkSystem::MyAbbxkCommand
  end

end
