class MyAargzSystem::MyAargzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargzSystem::MyAargzCommand
    assert_equality subject.class, MyAargzSystem::MyAargzCommand
  end

end
