class MyAbdciSystem::MyAbdciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdciSystem::MyAbdciSystem
  end

end
