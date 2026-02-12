class MyAaucgSystem::MyAaucgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucgSystem::MyAaucgSystem
  end

end
