class MyAbgnxSystem::MyAbgnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnxSystem::MyAbgnxSystem
  end

end
