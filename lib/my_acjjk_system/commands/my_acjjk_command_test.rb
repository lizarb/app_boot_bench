class MyAcjjkSystem::MyAcjjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjkSystem::MyAcjjkCommand
    assert_equality subject.class, MyAcjjkSystem::MyAcjjkCommand
  end

end
