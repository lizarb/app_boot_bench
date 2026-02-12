class MyAbdevSystem::MyAbdevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdevSystem::MyAbdevSystem
  end

end
