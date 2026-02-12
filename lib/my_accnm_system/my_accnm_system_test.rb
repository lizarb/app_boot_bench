class MyAccnmSystem::MyAccnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnmSystem::MyAccnmSystem
  end

end
