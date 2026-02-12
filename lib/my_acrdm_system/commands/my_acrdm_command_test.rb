class MyAcrdmSystem::MyAcrdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdmSystem::MyAcrdmCommand
    assert_equality subject.class, MyAcrdmSystem::MyAcrdmCommand
  end

end
