class MyAcrnmSystem::MyAcrnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnmSystem::MyAcrnmCommand
    assert_equality subject.class, MyAcrnmSystem::MyAcrnmCommand
  end

end
