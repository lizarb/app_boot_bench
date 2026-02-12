class MyAavlzSystem::MyAavlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlzSystem::MyAavlzCommand
    assert_equality subject.class, MyAavlzSystem::MyAavlzCommand
  end

end
