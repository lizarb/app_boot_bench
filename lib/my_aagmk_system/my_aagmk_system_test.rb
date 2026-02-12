class MyAagmkSystem::MyAagmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmkSystem::MyAagmkSystem
  end

end
