class MyAcrwjSystem::MyAcrwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwjSystem::MyAcrwjCommand
    assert_equality subject.class, MyAcrwjSystem::MyAcrwjCommand
  end

end
