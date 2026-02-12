class MyAbpzaSystem::MyAbpzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzaSystem::MyAbpzaSystem
  end

end
