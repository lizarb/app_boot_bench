class MyAbmmxSystem::MyAbmmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmxSystem::MyAbmmxSystem
  end

end
