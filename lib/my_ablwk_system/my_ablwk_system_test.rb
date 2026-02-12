class MyAblwkSystem::MyAblwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwkSystem::MyAblwkSystem
  end

end
