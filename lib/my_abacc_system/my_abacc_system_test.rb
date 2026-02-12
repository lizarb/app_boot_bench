class MyAbaccSystem::MyAbaccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaccSystem::MyAbaccSystem
  end

end
