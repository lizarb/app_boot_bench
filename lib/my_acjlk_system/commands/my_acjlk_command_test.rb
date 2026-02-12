class MyAcjlkSystem::MyAcjlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlkSystem::MyAcjlkCommand
    assert_equality subject.class, MyAcjlkSystem::MyAcjlkCommand
  end

end
