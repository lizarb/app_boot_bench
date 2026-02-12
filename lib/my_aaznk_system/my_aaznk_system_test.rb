class MyAaznkSystem::MyAaznkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznkSystem::MyAaznkSystem
  end

end
