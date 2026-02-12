class MyAachkSystem::MyAachkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachkSystem::MyAachkSystem
  end

end
