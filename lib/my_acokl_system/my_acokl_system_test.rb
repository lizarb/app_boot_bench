class MyAcoklSystem::MyAcoklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoklSystem::MyAcoklSystem
  end

end
