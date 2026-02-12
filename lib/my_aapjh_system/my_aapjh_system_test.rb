class MyAapjhSystem::MyAapjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjhSystem::MyAapjhSystem
  end

end
