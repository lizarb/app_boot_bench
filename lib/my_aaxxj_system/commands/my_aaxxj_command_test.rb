class MyAaxxjSystem::MyAaxxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxjSystem::MyAaxxjCommand
    assert_equality subject.class, MyAaxxjSystem::MyAaxxjCommand
  end

end
