class MyAaphkSystem::MyAaphkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphkSystem::MyAaphkCommand
    assert_equality subject.class, MyAaphkSystem::MyAaphkCommand
  end

end
