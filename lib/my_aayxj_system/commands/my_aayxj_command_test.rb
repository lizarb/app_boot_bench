class MyAayxjSystem::MyAayxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxjSystem::MyAayxjCommand
    assert_equality subject.class, MyAayxjSystem::MyAayxjCommand
  end

end
