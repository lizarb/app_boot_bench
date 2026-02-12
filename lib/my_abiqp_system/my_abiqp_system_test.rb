class MyAbiqpSystem::MyAbiqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqpSystem::MyAbiqpSystem
  end

end
