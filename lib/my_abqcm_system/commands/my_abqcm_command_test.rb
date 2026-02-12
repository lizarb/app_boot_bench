class MyAbqcmSystem::MyAbqcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcmSystem::MyAbqcmCommand
    assert_equality subject.class, MyAbqcmSystem::MyAbqcmCommand
  end

end
