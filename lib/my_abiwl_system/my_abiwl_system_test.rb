class MyAbiwlSystem::MyAbiwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwlSystem::MyAbiwlSystem
  end

end
