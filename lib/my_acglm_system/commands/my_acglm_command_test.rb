class MyAcglmSystem::MyAcglmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglmSystem::MyAcglmCommand
    assert_equality subject.class, MyAcglmSystem::MyAcglmCommand
  end

end
