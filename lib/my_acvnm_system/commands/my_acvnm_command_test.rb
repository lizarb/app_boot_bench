class MyAcvnmSystem::MyAcvnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnmSystem::MyAcvnmCommand
    assert_equality subject.class, MyAcvnmSystem::MyAcvnmCommand
  end

end
