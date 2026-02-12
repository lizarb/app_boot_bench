class MyAbpetSystem::MyAbpetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpetSystem::MyAbpetSystem
  end

end
