class MyAakmkSystem::MyAakmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmkSystem::MyAakmkSystem
  end

end
