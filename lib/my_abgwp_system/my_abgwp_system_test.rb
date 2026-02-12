class MyAbgwpSystem::MyAbgwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwpSystem::MyAbgwpSystem
  end

end
