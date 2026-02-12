class MyAbojkSystem::MyAbojkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojkSystem::MyAbojkSystem
  end

end
