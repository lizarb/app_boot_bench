class MyAbgkpSystem::MyAbgkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkpSystem::MyAbgkpSystem
  end

end
