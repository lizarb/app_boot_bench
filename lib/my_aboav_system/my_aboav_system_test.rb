class MyAboavSystem::MyAboavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboavSystem::MyAboavSystem
  end

end
