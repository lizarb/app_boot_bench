class MyAapjjSystem::MyAapjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjjSystem::MyAapjjCommand
    assert_equality subject.class, MyAapjjSystem::MyAapjjCommand
  end

end
