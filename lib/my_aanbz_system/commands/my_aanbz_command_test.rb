class MyAanbzSystem::MyAanbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbzSystem::MyAanbzCommand
    assert_equality subject.class, MyAanbzSystem::MyAanbzCommand
  end

end
