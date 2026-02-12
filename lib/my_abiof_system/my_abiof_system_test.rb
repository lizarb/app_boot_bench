class MyAbiofSystem::MyAbiofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiofSystem::MyAbiofSystem
  end

end
