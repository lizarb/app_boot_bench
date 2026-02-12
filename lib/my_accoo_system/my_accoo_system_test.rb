class MyAccooSystem::MyAccooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccooSystem::MyAccooSystem
  end

end
