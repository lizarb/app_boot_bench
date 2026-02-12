class MyAbbxdSystem::MyAbbxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxdSystem::MyAbbxdCommand
    assert_equality subject.class, MyAbbxdSystem::MyAbbxdCommand
  end

end
