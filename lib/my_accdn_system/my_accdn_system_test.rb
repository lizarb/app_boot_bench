class MyAccdnSystem::MyAccdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdnSystem::MyAccdnSystem
  end

end
