class MyActzlSystem::MyActzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzlSystem::MyActzlSystem
  end

end
