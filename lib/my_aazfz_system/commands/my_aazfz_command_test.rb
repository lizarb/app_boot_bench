class MyAazfzSystem::MyAazfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfzSystem::MyAazfzCommand
    assert_equality subject.class, MyAazfzSystem::MyAazfzCommand
  end

end
