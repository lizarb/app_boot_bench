class MyAbiroSystem::MyAbiroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiroSystem::MyAbiroSystem
  end

end
