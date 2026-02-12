class MyAbfdmSystem::MyAbfdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdmSystem::MyAbfdmCommand
    assert_equality subject.class, MyAbfdmSystem::MyAbfdmCommand
  end

end
