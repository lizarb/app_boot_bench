class MyAalvkSystem::MyAalvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvkSystem::MyAalvkSystem
  end

end
