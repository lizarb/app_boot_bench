class MyAbbuaSystem::MyAbbuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuaSystem::MyAbbuaSystem
  end

end
