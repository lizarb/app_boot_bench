class MyAbkvzSystem::MyAbkvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvzSystem::MyAbkvzCommand
    assert_equality subject.class, MyAbkvzSystem::MyAbkvzCommand
  end

end
