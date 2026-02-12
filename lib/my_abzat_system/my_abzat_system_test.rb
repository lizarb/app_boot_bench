class MyAbzatSystem::MyAbzatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzatSystem::MyAbzatSystem
  end

end
