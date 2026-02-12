class MyAbewkSystem::MyAbewkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewkSystem::MyAbewkCommand
    assert_equality subject.class, MyAbewkSystem::MyAbewkCommand
  end

end
