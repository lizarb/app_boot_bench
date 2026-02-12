class MyAavbzSystem::MyAavbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbzSystem::MyAavbzCommand
    assert_equality subject.class, MyAavbzSystem::MyAavbzCommand
  end

end
