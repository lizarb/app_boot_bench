class MyAconnSystem::MyAconnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconnSystem::MyAconnCommand
    assert_equality subject.class, MyAconnSystem::MyAconnCommand
  end

end
