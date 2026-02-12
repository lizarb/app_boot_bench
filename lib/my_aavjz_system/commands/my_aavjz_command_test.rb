class MyAavjzSystem::MyAavjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjzSystem::MyAavjzCommand
    assert_equality subject.class, MyAavjzSystem::MyAavjzCommand
  end

end
