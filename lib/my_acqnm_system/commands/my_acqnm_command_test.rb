class MyAcqnmSystem::MyAcqnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnmSystem::MyAcqnmCommand
    assert_equality subject.class, MyAcqnmSystem::MyAcqnmCommand
  end

end
