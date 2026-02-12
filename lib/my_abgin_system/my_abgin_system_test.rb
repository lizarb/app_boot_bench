class MyAbginSystem::MyAbginSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbginSystem::MyAbginSystem
  end

end
