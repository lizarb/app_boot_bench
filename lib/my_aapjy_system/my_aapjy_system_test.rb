class MyAapjySystem::MyAapjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjySystem::MyAapjySystem
  end

end
