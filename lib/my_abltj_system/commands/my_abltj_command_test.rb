class MyAbltjSystem::MyAbltjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltjSystem::MyAbltjCommand
    assert_equality subject.class, MyAbltjSystem::MyAbltjCommand
  end

end
