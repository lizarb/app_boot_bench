class MyAazbkSystem::MyAazbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbkSystem::MyAazbkCommand
    assert_equality subject.class, MyAazbkSystem::MyAazbkCommand
  end

end
