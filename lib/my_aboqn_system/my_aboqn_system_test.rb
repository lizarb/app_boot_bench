class MyAboqnSystem::MyAboqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqnSystem::MyAboqnSystem
  end

end
