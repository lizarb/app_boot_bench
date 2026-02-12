class MyAakfgSystem::MyAakfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfgSystem::MyAakfgSystem
  end

end
