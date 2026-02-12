class MyAboeuSystem::MyAboeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboeuSystem::MyAboeuSystem
  end

end
