class MyAbzriSystem::MyAbzriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzriSystem::MyAbzriSystem
  end

end
