class MyAbbxjSystem::MyAbbxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxjSystem::MyAbbxjCommand
    assert_equality subject.class, MyAbbxjSystem::MyAbbxjCommand
  end

end
