class MyAbrrpSystem::MyAbrrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrpSystem::MyAbrrpSystem
  end

end
