class MyAbavmSystem::MyAbavmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavmSystem::MyAbavmSystem
  end

end
