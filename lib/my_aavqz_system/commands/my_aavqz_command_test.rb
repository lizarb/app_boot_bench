class MyAavqzSystem::MyAavqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqzSystem::MyAavqzCommand
    assert_equality subject.class, MyAavqzSystem::MyAavqzCommand
  end

end
