class MyAaplfSystem::MyAaplfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplfSystem::MyAaplfSystem
  end

end
