class MyAbsnzSystem::MyAbsnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnzSystem::MyAbsnzCommand
    assert_equality subject.class, MyAbsnzSystem::MyAbsnzCommand
  end

end
