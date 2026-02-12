class MyAbpfmSystem::MyAbpfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfmSystem::MyAbpfmCommand
    assert_equality subject.class, MyAbpfmSystem::MyAbpfmCommand
  end

end
