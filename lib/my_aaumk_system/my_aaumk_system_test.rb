class MyAaumkSystem::MyAaumkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumkSystem::MyAaumkSystem
  end

end
