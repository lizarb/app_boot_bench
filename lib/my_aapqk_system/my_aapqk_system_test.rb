class MyAapqkSystem::MyAapqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqkSystem::MyAapqkSystem
  end

end
