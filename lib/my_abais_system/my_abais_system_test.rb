class MyAbaisSystem::MyAbaisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaisSystem::MyAbaisSystem
  end

end
