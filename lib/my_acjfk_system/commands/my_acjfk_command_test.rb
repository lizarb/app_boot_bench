class MyAcjfkSystem::MyAcjfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfkSystem::MyAcjfkCommand
    assert_equality subject.class, MyAcjfkSystem::MyAcjfkCommand
  end

end
