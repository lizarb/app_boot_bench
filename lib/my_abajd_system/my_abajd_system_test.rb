class MyAbajdSystem::MyAbajdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajdSystem::MyAbajdSystem
  end

end
