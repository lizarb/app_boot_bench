class MyAbzgkSystem::MyAbzgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgkSystem::MyAbzgkCommand
    assert_equality subject.class, MyAbzgkSystem::MyAbzgkCommand
  end

end
