class MyActhkSystem::MyActhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhkSystem::MyActhkSystem
  end

end
