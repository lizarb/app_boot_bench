class MyAbbhkSystem::MyAbbhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhkSystem::MyAbbhkCommand
    assert_equality subject.class, MyAbbhkSystem::MyAbbhkCommand
  end

end
