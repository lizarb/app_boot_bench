class MyAcruzSystem::MyAcruzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcruzSystem::MyAcruzSystem
  end

end
