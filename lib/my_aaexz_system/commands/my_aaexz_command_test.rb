class MyAaexzSystem::MyAaexzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexzSystem::MyAaexzCommand
    assert_equality subject.class, MyAaexzSystem::MyAaexzCommand
  end

end
