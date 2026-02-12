class MyAcrdeSystem::MyAcrdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdeSystem::MyAcrdeSystem
  end

end
