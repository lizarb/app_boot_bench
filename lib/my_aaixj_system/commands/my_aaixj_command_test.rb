class MyAaixjSystem::MyAaixjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixjSystem::MyAaixjCommand
    assert_equality subject.class, MyAaixjSystem::MyAaixjCommand
  end

end
