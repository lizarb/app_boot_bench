class MyAboyrSystem::MyAboyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyrSystem::MyAboyrSystem
  end

end
