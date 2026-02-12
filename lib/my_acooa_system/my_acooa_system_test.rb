class MyAcooaSystem::MyAcooaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcooaSystem::MyAcooaSystem
  end

end
