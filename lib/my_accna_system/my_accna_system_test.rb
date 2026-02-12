class MyAccnaSystem::MyAccnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnaSystem::MyAccnaSystem
  end

end
