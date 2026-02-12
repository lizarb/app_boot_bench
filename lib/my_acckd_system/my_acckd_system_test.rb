class MyAcckdSystem::MyAcckdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckdSystem::MyAcckdSystem
  end

end
