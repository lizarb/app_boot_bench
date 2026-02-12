class MyAabwzSystem::MyAabwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwzSystem::MyAabwzCommand
    assert_equality subject.class, MyAabwzSystem::MyAabwzCommand
  end

end
