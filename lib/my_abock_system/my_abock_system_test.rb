class MyAbockSystem::MyAbockSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbockSystem::MyAbockSystem
  end

end
