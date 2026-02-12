class MyAbsnlSystem::MyAbsnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnlSystem::MyAbsnlSystem
  end

end
