class MyAckeaSystem::MyAckeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckeaSystem::MyAckeaSystem
  end

end
