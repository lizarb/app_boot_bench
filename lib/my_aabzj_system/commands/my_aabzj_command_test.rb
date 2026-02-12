class MyAabzjSystem::MyAabzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzjSystem::MyAabzjCommand
    assert_equality subject.class, MyAabzjSystem::MyAabzjCommand
  end

end
