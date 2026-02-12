class MyAbswpSystem::MyAbswpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswpSystem::MyAbswpSystem
  end

end
