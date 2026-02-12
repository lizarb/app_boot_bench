class MyAbelbSystem::MyAbelbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelbSystem::MyAbelbSystem
  end

end
