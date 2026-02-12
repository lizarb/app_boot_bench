class MyAbmgmSystem::MyAbmgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgmSystem::MyAbmgmCommand
    assert_equality subject.class, MyAbmgmSystem::MyAbmgmCommand
  end

end
