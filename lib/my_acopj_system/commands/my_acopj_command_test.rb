class MyAcopjSystem::MyAcopjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopjSystem::MyAcopjCommand
    assert_equality subject.class, MyAcopjSystem::MyAcopjCommand
  end

end
