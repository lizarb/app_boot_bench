class MyAcchpSystem::MyAcchpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchpSystem::MyAcchpSystem
  end

end
