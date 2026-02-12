class MyAbodeSystem::MyAbodeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodeSystem::MyAbodeSystem
  end

end
