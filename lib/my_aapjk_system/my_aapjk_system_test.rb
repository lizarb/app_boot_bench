class MyAapjkSystem::MyAapjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjkSystem::MyAapjkSystem
  end

end
