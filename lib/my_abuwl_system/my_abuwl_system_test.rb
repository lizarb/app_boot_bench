class MyAbuwlSystem::MyAbuwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwlSystem::MyAbuwlSystem
  end

end
