class MyAapjbSystem::MyAapjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjbSystem::MyAapjbSystem
  end

end
