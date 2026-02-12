class MyActatSystem::MyActatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActatSystem::MyActatCommand
    assert_equality subject.class, MyActatSystem::MyActatCommand
  end

end
