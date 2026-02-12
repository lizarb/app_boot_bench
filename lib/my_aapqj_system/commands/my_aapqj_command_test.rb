class MyAapqjSystem::MyAapqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqjSystem::MyAapqjCommand
    assert_equality subject.class, MyAapqjSystem::MyAapqjCommand
  end

end
