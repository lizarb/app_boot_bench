class MyAaadiSystem::MyAaadiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadiSystem::MyAaadiSystem
  end

end
