class MyAccovSystem::MyAccovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccovSystem::MyAccovSystem
  end

end
