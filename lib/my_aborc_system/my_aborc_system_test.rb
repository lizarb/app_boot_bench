class MyAborcSystem::MyAborcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborcSystem::MyAborcSystem
  end

end
