class MyAccdrSystem::MyAccdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdrSystem::MyAccdrSystem
  end

end
