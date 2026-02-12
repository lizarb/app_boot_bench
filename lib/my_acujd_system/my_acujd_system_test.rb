class MyAcujdSystem::MyAcujdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujdSystem::MyAcujdSystem
  end

end
