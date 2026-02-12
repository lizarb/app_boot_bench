class MyAbeixSystem::MyAbeixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeixSystem::MyAbeixSystem
  end

end
