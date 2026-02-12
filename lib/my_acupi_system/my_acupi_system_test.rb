class MyAcupiSystem::MyAcupiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupiSystem::MyAcupiSystem
  end

end
