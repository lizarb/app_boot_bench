class MyAbstmSystem::MyAbstmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstmSystem::MyAbstmCommand
    assert_equality subject.class, MyAbstmSystem::MyAbstmCommand
  end

end
