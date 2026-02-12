class MyAbfjmSystem::MyAbfjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjmSystem::MyAbfjmCommand
    assert_equality subject.class, MyAbfjmSystem::MyAbfjmCommand
  end

end
