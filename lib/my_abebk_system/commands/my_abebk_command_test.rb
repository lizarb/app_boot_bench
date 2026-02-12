class MyAbebkSystem::MyAbebkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebkSystem::MyAbebkCommand
    assert_equality subject.class, MyAbebkSystem::MyAbebkCommand
  end

end
