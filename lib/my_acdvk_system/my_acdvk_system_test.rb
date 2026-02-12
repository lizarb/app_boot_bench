class MyAcdvkSystem::MyAcdvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvkSystem::MyAcdvkSystem
  end

end
