class MyAbdhpSystem::MyAbdhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhpSystem::MyAbdhpSystem
  end

end
