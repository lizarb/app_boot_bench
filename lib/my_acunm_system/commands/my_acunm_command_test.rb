class MyAcunmSystem::MyAcunmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunmSystem::MyAcunmCommand
    assert_equality subject.class, MyAcunmSystem::MyAcunmCommand
  end

end
