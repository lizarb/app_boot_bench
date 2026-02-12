class MyAbczpSystem::MyAbczpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczpSystem::MyAbczpSystem
  end

end
