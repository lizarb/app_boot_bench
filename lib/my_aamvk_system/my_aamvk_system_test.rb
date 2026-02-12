class MyAamvkSystem::MyAamvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvkSystem::MyAamvkSystem
  end

end
