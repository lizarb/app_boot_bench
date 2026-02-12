class MyActtgSystem::MyActtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtgSystem::MyActtgSystem
  end

end
