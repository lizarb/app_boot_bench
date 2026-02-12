class MyAatbkSystem::MyAatbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbkSystem::MyAatbkSystem
  end

end
