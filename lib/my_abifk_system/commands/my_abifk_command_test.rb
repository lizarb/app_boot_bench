class MyAbifkSystem::MyAbifkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifkSystem::MyAbifkCommand
    assert_equality subject.class, MyAbifkSystem::MyAbifkCommand
  end

end
