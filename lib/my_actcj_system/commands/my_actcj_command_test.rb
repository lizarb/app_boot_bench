class MyActcjSystem::MyActcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcjSystem::MyActcjCommand
    assert_equality subject.class, MyActcjSystem::MyActcjCommand
  end

end
