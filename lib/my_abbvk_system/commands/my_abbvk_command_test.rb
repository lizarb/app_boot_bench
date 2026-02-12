class MyAbbvkSystem::MyAbbvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvkSystem::MyAbbvkCommand
    assert_equality subject.class, MyAbbvkSystem::MyAbbvkCommand
  end

end
