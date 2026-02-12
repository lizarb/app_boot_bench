class MyAapowSystem::MyAapowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapowSystem::MyAapowSystem
  end

end
