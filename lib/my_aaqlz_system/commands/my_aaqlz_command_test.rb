class MyAaqlzSystem::MyAaqlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlzSystem::MyAaqlzCommand
    assert_equality subject.class, MyAaqlzSystem::MyAaqlzCommand
  end

end
