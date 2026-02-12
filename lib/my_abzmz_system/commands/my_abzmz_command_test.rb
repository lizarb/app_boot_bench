class MyAbzmzSystem::MyAbzmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmzSystem::MyAbzmzCommand
    assert_equality subject.class, MyAbzmzSystem::MyAbzmzCommand
  end

end
