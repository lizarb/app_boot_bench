class MyAafsgSystem::MyAafsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsgSystem::MyAafsgSystem
  end

end
