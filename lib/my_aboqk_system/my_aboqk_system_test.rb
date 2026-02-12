class MyAboqkSystem::MyAboqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqkSystem::MyAboqkSystem
  end

end
