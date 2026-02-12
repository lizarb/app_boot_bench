class MyAbywkSystem::MyAbywkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywkSystem::MyAbywkCommand
    assert_equality subject.class, MyAbywkSystem::MyAbywkCommand
  end

end
