class MyAbldlSystem::MyAbldlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldlSystem::MyAbldlSystem
  end

end
