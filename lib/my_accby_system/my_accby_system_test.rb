class MyAccbySystem::MyAccbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbySystem::MyAccbySystem
  end

end
