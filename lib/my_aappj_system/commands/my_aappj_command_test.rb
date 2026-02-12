class MyAappjSystem::MyAappjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappjSystem::MyAappjCommand
    assert_equality subject.class, MyAappjSystem::MyAappjCommand
  end

end
