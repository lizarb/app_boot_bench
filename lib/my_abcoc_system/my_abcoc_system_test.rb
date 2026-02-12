class MyAbcocSystem::MyAbcocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcocSystem::MyAbcocSystem
  end

end
