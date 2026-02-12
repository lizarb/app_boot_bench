class MyAccexSystem::MyAccexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccexSystem::MyAccexSystem
  end

end
