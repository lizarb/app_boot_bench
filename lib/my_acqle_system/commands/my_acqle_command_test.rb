class MyAcqleSystem::MyAcqleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqleSystem::MyAcqleCommand
    assert_equality subject.class, MyAcqleSystem::MyAcqleCommand
  end

end
