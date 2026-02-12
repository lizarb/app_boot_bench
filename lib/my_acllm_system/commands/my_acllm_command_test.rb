class MyAcllmSystem::MyAcllmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllmSystem::MyAcllmCommand
    assert_equality subject.class, MyAcllmSystem::MyAcllmCommand
  end

end
