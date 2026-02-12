class MyAaubkSystem::MyAaubkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubkSystem::MyAaubkSystem
  end

end
