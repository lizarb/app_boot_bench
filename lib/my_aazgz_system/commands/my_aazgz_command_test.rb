class MyAazgzSystem::MyAazgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgzSystem::MyAazgzCommand
    assert_equality subject.class, MyAazgzSystem::MyAazgzCommand
  end

end
