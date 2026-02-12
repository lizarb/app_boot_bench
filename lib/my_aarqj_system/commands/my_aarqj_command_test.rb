class MyAarqjSystem::MyAarqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqjSystem::MyAarqjCommand
    assert_equality subject.class, MyAarqjSystem::MyAarqjCommand
  end

end
