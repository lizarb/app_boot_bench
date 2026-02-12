class MyAcuzdSystem::MyAcuzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzdSystem::MyAcuzdSystem
  end

end
