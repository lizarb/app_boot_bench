class MyAcrmeSystem::MyAcrmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmeSystem::MyAcrmeSystem
  end

end
