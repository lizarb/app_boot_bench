class MyAbdqjSystem::MyAbdqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqjSystem::MyAbdqjCommand
    assert_equality subject.class, MyAbdqjSystem::MyAbdqjCommand
  end

end
