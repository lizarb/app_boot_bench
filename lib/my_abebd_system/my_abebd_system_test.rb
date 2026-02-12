class MyAbebdSystem::MyAbebdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebdSystem::MyAbebdSystem
  end

end
