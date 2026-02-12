class MyAbghpSystem::MyAbghpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghpSystem::MyAbghpSystem
  end

end
