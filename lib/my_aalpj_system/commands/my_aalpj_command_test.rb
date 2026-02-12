class MyAalpjSystem::MyAalpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpjSystem::MyAalpjCommand
    assert_equality subject.class, MyAalpjSystem::MyAalpjCommand
  end

end
