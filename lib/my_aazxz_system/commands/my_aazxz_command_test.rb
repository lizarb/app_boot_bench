class MyAazxzSystem::MyAazxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxzSystem::MyAazxzCommand
    assert_equality subject.class, MyAazxzSystem::MyAazxzCommand
  end

end
