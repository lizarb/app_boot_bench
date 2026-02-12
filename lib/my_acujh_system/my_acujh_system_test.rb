class MyAcujhSystem::MyAcujhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujhSystem::MyAcujhSystem
  end

end
