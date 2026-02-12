class MyAcivmSystem::MyAcivmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivmSystem::MyAcivmCommand
    assert_equality subject.class, MyAcivmSystem::MyAcivmCommand
  end

end
