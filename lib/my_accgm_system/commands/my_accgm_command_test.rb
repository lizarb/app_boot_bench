class MyAccgmSystem::MyAccgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgmSystem::MyAccgmCommand
    assert_equality subject.class, MyAccgmSystem::MyAccgmCommand
  end

end
