class MyAcicmSystem::MyAcicmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicmSystem::MyAcicmCommand
    assert_equality subject.class, MyAcicmSystem::MyAcicmCommand
  end

end
