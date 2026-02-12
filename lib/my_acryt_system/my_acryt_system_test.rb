class MyAcrytSystem::MyAcrytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrytSystem::MyAcrytSystem
  end

end
