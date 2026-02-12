class MyAccjdSystem::MyAccjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjdSystem::MyAccjdSystem
  end

end
