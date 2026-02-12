class MyAbjfkSystem::MyAbjfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfkSystem::MyAbjfkCommand
    assert_equality subject.class, MyAbjfkSystem::MyAbjfkCommand
  end

end
