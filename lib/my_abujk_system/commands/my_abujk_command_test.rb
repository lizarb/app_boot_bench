class MyAbujkSystem::MyAbujkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujkSystem::MyAbujkCommand
    assert_equality subject.class, MyAbujkSystem::MyAbujkCommand
  end

end
