class MyAbacmSystem::MyAbacmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacmSystem::MyAbacmCommand
    assert_equality subject.class, MyAbacmSystem::MyAbacmCommand
  end

end
