class MyAapbkSystem::MyAapbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbkSystem::MyAapbkSystem
  end

end
