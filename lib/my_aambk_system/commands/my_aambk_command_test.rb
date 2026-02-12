class MyAambkSystem::MyAambkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambkSystem::MyAambkCommand
    assert_equality subject.class, MyAambkSystem::MyAambkCommand
  end

end
