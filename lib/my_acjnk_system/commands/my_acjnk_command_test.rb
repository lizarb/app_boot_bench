class MyAcjnkSystem::MyAcjnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnkSystem::MyAcjnkCommand
    assert_equality subject.class, MyAcjnkSystem::MyAcjnkCommand
  end

end
