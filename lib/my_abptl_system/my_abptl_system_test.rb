class MyAbptlSystem::MyAbptlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptlSystem::MyAbptlSystem
  end

end
