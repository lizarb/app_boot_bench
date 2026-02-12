class MyAbzgsSystem::MyAbzgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgsSystem::MyAbzgsSystem
  end

end
