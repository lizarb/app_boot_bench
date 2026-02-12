class MyAbbkjSystem::MyAbbkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkjSystem::MyAbbkjCommand
    assert_equality subject.class, MyAbbkjSystem::MyAbbkjCommand
  end

end
