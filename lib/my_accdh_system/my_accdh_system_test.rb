class MyAccdhSystem::MyAccdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdhSystem::MyAccdhSystem
  end

end
