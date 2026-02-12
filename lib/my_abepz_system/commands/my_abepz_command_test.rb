class MyAbepzSystem::MyAbepzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepzSystem::MyAbepzCommand
    assert_equality subject.class, MyAbepzSystem::MyAbepzCommand
  end

end
