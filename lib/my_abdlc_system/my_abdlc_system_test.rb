class MyAbdlcSystem::MyAbdlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlcSystem::MyAbdlcSystem
  end

end
