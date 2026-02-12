class MyAcoxmSystem::MyAcoxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxmSystem::MyAcoxmCommand
    assert_equality subject.class, MyAcoxmSystem::MyAcoxmCommand
  end

end
