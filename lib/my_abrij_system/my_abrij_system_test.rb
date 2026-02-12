class MyAbrijSystem::MyAbrijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrijSystem::MyAbrijSystem
  end

end
