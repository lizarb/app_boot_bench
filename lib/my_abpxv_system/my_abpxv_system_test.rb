class MyAbpxvSystem::MyAbpxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxvSystem::MyAbpxvSystem
  end

end
