class MyAblpzSystem::MyAblpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpzSystem::MyAblpzCommand
    assert_equality subject.class, MyAblpzSystem::MyAblpzCommand
  end

end
