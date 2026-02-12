class MyAcmmzSystem::MyAcmmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmzSystem::MyAcmmzCommand
    assert_equality subject.class, MyAcmmzSystem::MyAcmmzCommand
  end

end
