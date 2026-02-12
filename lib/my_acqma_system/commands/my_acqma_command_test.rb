class MyAcqmaSystem::MyAcqmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmaSystem::MyAcqmaCommand
    assert_equality subject.class, MyAcqmaSystem::MyAcqmaCommand
  end

end
