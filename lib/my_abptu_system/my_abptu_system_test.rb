class MyAbptuSystem::MyAbptuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptuSystem::MyAbptuSystem
  end

end
