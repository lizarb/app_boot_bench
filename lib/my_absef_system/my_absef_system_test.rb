class MyAbsefSystem::MyAbsefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsefSystem::MyAbsefSystem
  end

end
