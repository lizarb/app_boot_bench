class MyAapjdSystem::MyAapjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjdSystem::MyAapjdSystem
  end

end
