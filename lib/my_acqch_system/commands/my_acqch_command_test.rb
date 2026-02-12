class MyAcqchSystem::MyAcqchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqchSystem::MyAcqchCommand
    assert_equality subject.class, MyAcqchSystem::MyAcqchCommand
  end

end
