class MyAcrsgSystem::MyAcrsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsgSystem::MyAcrsgSystem
  end

end
