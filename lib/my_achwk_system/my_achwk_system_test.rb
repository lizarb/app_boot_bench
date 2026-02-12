class MyAchwkSystem::MyAchwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwkSystem::MyAchwkSystem
  end

end
