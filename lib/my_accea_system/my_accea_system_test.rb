class MyAcceaSystem::MyAcceaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcceaSystem::MyAcceaSystem
  end

end
