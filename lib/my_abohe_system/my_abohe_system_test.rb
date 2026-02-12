class MyAboheSystem::MyAboheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboheSystem::MyAboheSystem
  end

end
