class MyAawlkSystem::MyAawlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlkSystem::MyAawlkSystem
  end

end
