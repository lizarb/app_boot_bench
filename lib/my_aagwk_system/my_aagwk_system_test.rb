class MyAagwkSystem::MyAagwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwkSystem::MyAagwkSystem
  end

end
