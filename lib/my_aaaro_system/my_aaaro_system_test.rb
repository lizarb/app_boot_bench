class MyAaaroSystem::MyAaaroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaroSystem::MyAaaroSystem
  end

end
