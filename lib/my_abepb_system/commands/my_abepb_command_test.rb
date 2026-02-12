class MyAbepbSystem::MyAbepbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepbSystem::MyAbepbCommand
    assert_equality subject.class, MyAbepbSystem::MyAbepbCommand
  end

end
