class MyAatpkSystem::MyAatpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpkSystem::MyAatpkSystem
  end

end
