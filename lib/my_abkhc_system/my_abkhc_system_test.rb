class MyAbkhcSystem::MyAbkhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhcSystem::MyAbkhcSystem
  end

end
