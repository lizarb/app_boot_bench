class MyAbwhpSystem::MyAbwhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhpSystem::MyAbwhpSystem
  end

end
