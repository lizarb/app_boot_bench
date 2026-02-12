class MyAatmzSystem::MyAatmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmzSystem::MyAatmzCommand
    assert_equality subject.class, MyAatmzSystem::MyAatmzCommand
  end

end
