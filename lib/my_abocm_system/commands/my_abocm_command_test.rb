class MyAbocmSystem::MyAbocmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocmSystem::MyAbocmCommand
    assert_equality subject.class, MyAbocmSystem::MyAbocmCommand
  end

end
