class MyAcbcsSystem::MyAcbcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcsSystem::MyAcbcsCommand
    assert_equality subject.class, MyAcbcsSystem::MyAcbcsCommand
  end

end
