class MyAcdmkSystem::MyAcdmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmkSystem::MyAcdmkSystem
  end

end
