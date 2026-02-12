class MyAcrwzSystem::MyAcrwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwzSystem::MyAcrwzCommand
    assert_equality subject.class, MyAcrwzSystem::MyAcrwzCommand
  end

end
