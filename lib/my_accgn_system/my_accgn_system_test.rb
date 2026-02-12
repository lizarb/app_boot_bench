class MyAccgnSystem::MyAccgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgnSystem::MyAccgnSystem
  end

end
