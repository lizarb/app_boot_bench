class MyAakwkSystem::MyAakwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwkSystem::MyAakwkSystem
  end

end
