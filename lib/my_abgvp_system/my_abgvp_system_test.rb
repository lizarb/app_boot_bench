class MyAbgvpSystem::MyAbgvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvpSystem::MyAbgvpSystem
  end

end
