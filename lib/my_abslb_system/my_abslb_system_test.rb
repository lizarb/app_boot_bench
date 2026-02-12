class MyAbslbSystem::MyAbslbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslbSystem::MyAbslbSystem
  end

end
