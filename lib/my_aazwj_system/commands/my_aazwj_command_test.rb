class MyAazwjSystem::MyAazwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwjSystem::MyAazwjCommand
    assert_equality subject.class, MyAazwjSystem::MyAazwjCommand
  end

end
