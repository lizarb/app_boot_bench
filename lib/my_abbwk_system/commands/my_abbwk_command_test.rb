class MyAbbwkSystem::MyAbbwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwkSystem::MyAbbwkCommand
    assert_equality subject.class, MyAbbwkSystem::MyAbbwkCommand
  end

end
