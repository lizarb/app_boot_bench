class MyAbjpkSystem::MyAbjpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpkSystem::MyAbjpkSystem
  end

end
