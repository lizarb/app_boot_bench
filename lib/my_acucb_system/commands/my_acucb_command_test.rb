class MyAcucbSystem::MyAcucbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucbSystem::MyAcucbCommand
    assert_equality subject.class, MyAcucbSystem::MyAcucbCommand
  end

end
