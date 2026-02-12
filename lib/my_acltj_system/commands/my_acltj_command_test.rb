class MyAcltjSystem::MyAcltjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltjSystem::MyAcltjCommand
    assert_equality subject.class, MyAcltjSystem::MyAcltjCommand
  end

end
