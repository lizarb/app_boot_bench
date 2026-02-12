class MyAbdtcSystem::MyAbdtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtcSystem::MyAbdtcSystem
  end

end
