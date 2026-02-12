class MyAboloSystem::MyAboloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboloSystem::MyAboloSystem
  end

end
