class MyAcepkSystem::MyAcepkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepkSystem::MyAcepkSystem
  end

end
