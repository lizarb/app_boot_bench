class MyAarrySystem::MyAarryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrySystem::MyAarryCommand
    assert_equality subject.class, MyAarrySystem::MyAarryCommand
  end

end
