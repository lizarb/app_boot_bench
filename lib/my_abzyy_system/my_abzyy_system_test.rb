class MyAbzyySystem::MyAbzyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyySystem::MyAbzyySystem
  end

end
