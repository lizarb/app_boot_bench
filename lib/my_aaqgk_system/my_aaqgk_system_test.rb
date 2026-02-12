class MyAaqgkSystem::MyAaqgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgkSystem::MyAaqgkSystem
  end

end
