class MyAbmbkSystem::MyAbmbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbkSystem::MyAbmbkCommand
    assert_equality subject.class, MyAbmbkSystem::MyAbmbkCommand
  end

end
