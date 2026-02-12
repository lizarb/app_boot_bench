class MyAccdbSystem::MyAccdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdbSystem::MyAccdbSystem
  end

end
