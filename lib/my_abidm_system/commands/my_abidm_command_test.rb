class MyAbidmSystem::MyAbidmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidmSystem::MyAbidmCommand
    assert_equality subject.class, MyAbidmSystem::MyAbidmCommand
  end

end
