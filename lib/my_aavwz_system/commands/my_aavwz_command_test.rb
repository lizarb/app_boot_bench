class MyAavwzSystem::MyAavwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwzSystem::MyAavwzCommand
    assert_equality subject.class, MyAavwzSystem::MyAavwzCommand
  end

end
