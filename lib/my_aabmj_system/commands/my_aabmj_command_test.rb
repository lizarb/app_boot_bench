class MyAabmjSystem::MyAabmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmjSystem::MyAabmjCommand
    assert_equality subject.class, MyAabmjSystem::MyAabmjCommand
  end

end
