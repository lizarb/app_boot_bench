class MyAbxmnSystem::MyAbxmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmnSystem::MyAbxmnCommand
    assert_equality subject.class, MyAbxmnSystem::MyAbxmnCommand
  end

end
