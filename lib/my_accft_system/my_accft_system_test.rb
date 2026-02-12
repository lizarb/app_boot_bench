class MyAccftSystem::MyAccftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccftSystem::MyAccftSystem
  end

end
