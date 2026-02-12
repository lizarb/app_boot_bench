class MyAbucmSystem::MyAbucmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucmSystem::MyAbucmCommand
    assert_equality subject.class, MyAbucmSystem::MyAbucmCommand
  end

end
