class MyAawxjSystem::MyAawxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxjSystem::MyAawxjCommand
    assert_equality subject.class, MyAawxjSystem::MyAawxjCommand
  end

end
