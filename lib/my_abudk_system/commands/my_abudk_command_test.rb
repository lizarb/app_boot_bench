class MyAbudkSystem::MyAbudkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudkSystem::MyAbudkCommand
    assert_equality subject.class, MyAbudkSystem::MyAbudkCommand
  end

end
