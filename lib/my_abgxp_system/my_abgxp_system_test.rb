class MyAbgxpSystem::MyAbgxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxpSystem::MyAbgxpSystem
  end

end
