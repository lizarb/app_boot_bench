class MyAbnjzSystem::MyAbnjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjzSystem::MyAbnjzCommand
    assert_equality subject.class, MyAbnjzSystem::MyAbnjzCommand
  end

end
