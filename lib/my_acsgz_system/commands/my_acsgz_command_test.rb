class MyAcsgzSystem::MyAcsgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgzSystem::MyAcsgzCommand
    assert_equality subject.class, MyAcsgzSystem::MyAcsgzCommand
  end

end
