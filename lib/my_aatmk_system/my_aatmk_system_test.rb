class MyAatmkSystem::MyAatmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmkSystem::MyAatmkSystem
  end

end
