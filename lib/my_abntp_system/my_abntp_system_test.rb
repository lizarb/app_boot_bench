class MyAbntpSystem::MyAbntpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntpSystem::MyAbntpSystem
  end

end
