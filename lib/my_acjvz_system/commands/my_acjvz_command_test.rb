class MyAcjvzSystem::MyAcjvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvzSystem::MyAcjvzCommand
    assert_equality subject.class, MyAcjvzSystem::MyAcjvzCommand
  end

end
