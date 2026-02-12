class MyAaknzSystem::MyAaknzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknzSystem::MyAaknzCommand
    assert_equality subject.class, MyAaknzSystem::MyAaknzCommand
  end

end
