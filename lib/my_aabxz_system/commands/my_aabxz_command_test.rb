class MyAabxzSystem::MyAabxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxzSystem::MyAabxzCommand
    assert_equality subject.class, MyAabxzSystem::MyAabxzCommand
  end

end
