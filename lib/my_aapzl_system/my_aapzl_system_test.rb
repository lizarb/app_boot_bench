class MyAapzlSystem::MyAapzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzlSystem::MyAapzlSystem
  end

end
