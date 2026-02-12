class MyAajmkSystem::MyAajmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmkSystem::MyAajmkSystem
  end

end
