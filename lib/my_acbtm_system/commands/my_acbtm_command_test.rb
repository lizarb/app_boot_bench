class MyAcbtmSystem::MyAcbtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtmSystem::MyAcbtmCommand
    assert_equality subject.class, MyAcbtmSystem::MyAcbtmCommand
  end

end
