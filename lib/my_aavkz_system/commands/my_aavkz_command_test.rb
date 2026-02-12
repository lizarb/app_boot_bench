class MyAavkzSystem::MyAavkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkzSystem::MyAavkzCommand
    assert_equality subject.class, MyAavkzSystem::MyAavkzCommand
  end

end
