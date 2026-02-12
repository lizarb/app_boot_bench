class MyAbdvjSystem::MyAbdvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvjSystem::MyAbdvjCommand
    assert_equality subject.class, MyAbdvjSystem::MyAbdvjCommand
  end

end
