class MyAaqgzSystem::MyAaqgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgzSystem::MyAaqgzCommand
    assert_equality subject.class, MyAaqgzSystem::MyAaqgzCommand
  end

end
