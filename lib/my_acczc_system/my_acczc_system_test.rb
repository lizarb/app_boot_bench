class MyAcczcSystem::MyAcczcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczcSystem::MyAcczcSystem
  end

end
