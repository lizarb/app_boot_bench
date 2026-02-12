class MyAbajbSystem::MyAbajbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajbSystem::MyAbajbSystem
  end

end
