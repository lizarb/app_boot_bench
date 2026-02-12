class MyAarwjSystem::MyAarwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwjSystem::MyAarwjCommand
    assert_equality subject.class, MyAarwjSystem::MyAarwjCommand
  end

end
