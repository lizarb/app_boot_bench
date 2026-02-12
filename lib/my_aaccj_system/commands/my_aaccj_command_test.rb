class MyAaccjSystem::MyAaccjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccjSystem::MyAaccjCommand
    assert_equality subject.class, MyAaccjSystem::MyAaccjCommand
  end

end
