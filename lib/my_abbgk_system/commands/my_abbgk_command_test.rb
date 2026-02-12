class MyAbbgkSystem::MyAbbgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgkSystem::MyAbbgkCommand
    assert_equality subject.class, MyAbbgkSystem::MyAbbgkCommand
  end

end
