class MyAapwkSystem::MyAapwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwkSystem::MyAapwkSystem
  end

end
