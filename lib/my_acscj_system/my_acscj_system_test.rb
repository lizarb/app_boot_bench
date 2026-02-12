class MyAcscjSystem::MyAcscjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscjSystem::MyAcscjSystem
  end

end
