class MyAalwkSystem::MyAalwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwkSystem::MyAalwkSystem
  end

end
