class MyAccylSystem::MyAccylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccylSystem::MyAccylSystem
  end

end
