class MyAbznwSystem::MyAbznwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznwSystem::MyAbznwCommand
    assert_equality subject.class, MyAbznwSystem::MyAbznwCommand
  end

end
