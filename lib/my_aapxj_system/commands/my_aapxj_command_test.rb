class MyAapxjSystem::MyAapxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxjSystem::MyAapxjCommand
    assert_equality subject.class, MyAapxjSystem::MyAapxjCommand
  end

end
