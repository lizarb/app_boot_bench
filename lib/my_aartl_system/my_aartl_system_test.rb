class MyAartlSystem::MyAartlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartlSystem::MyAartlSystem
  end

end
