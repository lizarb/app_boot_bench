class MyAbjecSystem::MyAbjecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjecSystem::MyAbjecSystem
  end

end
