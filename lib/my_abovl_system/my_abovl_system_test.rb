class MyAbovlSystem::MyAbovlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovlSystem::MyAbovlSystem
  end

end
