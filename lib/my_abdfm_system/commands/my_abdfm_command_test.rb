class MyAbdfmSystem::MyAbdfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfmSystem::MyAbdfmCommand
    assert_equality subject.class, MyAbdfmSystem::MyAbdfmCommand
  end

end
