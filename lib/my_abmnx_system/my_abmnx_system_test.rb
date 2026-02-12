class MyAbmnxSystem::MyAbmnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnxSystem::MyAbmnxSystem
  end

end
