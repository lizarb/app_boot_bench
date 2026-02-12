class MyAazlzSystem::MyAazlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlzSystem::MyAazlzCommand
    assert_equality subject.class, MyAazlzSystem::MyAazlzCommand
  end

end
