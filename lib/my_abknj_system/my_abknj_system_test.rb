class MyAbknjSystem::MyAbknjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknjSystem::MyAbknjSystem
  end

end
