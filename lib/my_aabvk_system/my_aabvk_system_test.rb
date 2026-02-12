class MyAabvkSystem::MyAabvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvkSystem::MyAabvkSystem
  end

end
