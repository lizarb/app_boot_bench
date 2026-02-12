class MyAaohkSystem::MyAaohkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohkSystem::MyAaohkSystem
  end

end
