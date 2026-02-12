class MyAcrtiSystem::MyAcrtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtiSystem::MyAcrtiSystem
  end

end
