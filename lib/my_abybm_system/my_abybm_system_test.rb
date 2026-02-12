class MyAbybmSystem::MyAbybmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybmSystem::MyAbybmSystem
  end

end
