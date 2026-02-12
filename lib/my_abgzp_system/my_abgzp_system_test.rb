class MyAbgzpSystem::MyAbgzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzpSystem::MyAbgzpSystem
  end

end
