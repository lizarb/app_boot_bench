class MyAazacSystem::MyAazacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazacSystem::MyAazacCommand
    assert_equality subject.class, MyAazacSystem::MyAazacCommand
  end

end
