class MyAcrgySystem::MyAcrgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgySystem::MyAcrgySystem
  end

end
