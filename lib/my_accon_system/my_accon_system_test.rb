class MyAcconSystem::MyAcconSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcconSystem::MyAcconSystem
  end

end
