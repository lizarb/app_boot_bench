class MyAboroSystem::MyAboroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboroSystem::MyAboroSystem
  end

end
