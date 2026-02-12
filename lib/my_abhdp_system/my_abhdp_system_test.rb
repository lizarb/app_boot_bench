class MyAbhdpSystem::MyAbhdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdpSystem::MyAbhdpSystem
  end

end
