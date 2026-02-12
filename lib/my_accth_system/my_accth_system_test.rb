class MyAccthSystem::MyAccthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccthSystem::MyAccthSystem
  end

end
