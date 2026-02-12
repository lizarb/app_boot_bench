class MyActzjSystem::MyActzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzjSystem::MyActzjCommand
    assert_equality subject.class, MyActzjSystem::MyActzjCommand
  end

end
