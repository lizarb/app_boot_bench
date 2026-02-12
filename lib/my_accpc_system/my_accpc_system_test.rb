class MyAccpcSystem::MyAccpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpcSystem::MyAccpcSystem
  end

end
