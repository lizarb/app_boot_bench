class MyAaiwlSystem::MyAaiwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwlSystem::MyAaiwlSystem
  end

end
