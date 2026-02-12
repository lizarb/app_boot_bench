class MyAaglkSystem::MyAaglkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglkSystem::MyAaglkSystem
  end

end
