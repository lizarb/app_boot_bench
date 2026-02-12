class MyAamgkSystem::MyAamgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgkSystem::MyAamgkSystem
  end

end
