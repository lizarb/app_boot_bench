class MyAcrpeSystem::MyAcrpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpeSystem::MyAcrpeSystem
  end

end
