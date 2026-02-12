class MyAbtvlSystem::MyAbtvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvlSystem::MyAbtvlSystem
  end

end
