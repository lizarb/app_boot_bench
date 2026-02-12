class MyAbpxlSystem::MyAbpxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxlSystem::MyAbpxlSystem
  end

end
