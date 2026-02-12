class MyAavvzSystem::MyAavvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvzSystem::MyAavvzCommand
    assert_equality subject.class, MyAavvzSystem::MyAavvzCommand
  end

end
