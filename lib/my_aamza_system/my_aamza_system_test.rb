class MyAamzaSystem::MyAamzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzaSystem::MyAamzaSystem
  end

end
