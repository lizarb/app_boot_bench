class MyAbefpSystem::MyAbefpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefpSystem::MyAbefpSystem
  end

end
