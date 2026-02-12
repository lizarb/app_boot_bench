class MyAbgkdSystem::MyAbgkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkdSystem::MyAbgkdSystem
  end

end
