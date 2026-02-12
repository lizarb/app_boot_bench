class MyAccnmSystem::MyAccnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnmSystem::MyAccnmCommand
    assert_equality subject.class, MyAccnmSystem::MyAccnmCommand
  end

end
