class MyAapmkSystem::MyAapmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmkSystem::MyAapmkSystem
  end

end
