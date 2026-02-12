class MyActxjSystem::MyActxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxjSystem::MyActxjCommand
    assert_equality subject.class, MyActxjSystem::MyActxjCommand
  end

end
