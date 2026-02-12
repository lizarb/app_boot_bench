class MyAbknzSystem::MyAbknzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknzSystem::MyAbknzCommand
    assert_equality subject.class, MyAbknzSystem::MyAbknzCommand
  end

end
