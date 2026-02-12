class MyAauvjSystem::MyAauvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvjSystem::MyAauvjCommand
    assert_equality subject.class, MyAauvjSystem::MyAauvjCommand
  end

end
