class MyAbxxkSystem::MyAbxxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxkSystem::MyAbxxkCommand
    assert_equality subject.class, MyAbxxkSystem::MyAbxxkCommand
  end

end
