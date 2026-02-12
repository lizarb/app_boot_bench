class MyAabmkSystem::MyAabmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmkSystem::MyAabmkSystem
  end

end
