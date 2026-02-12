class MyAccolSystem::MyAccolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccolSystem::MyAccolSystem
  end

end
