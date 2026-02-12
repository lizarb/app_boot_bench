class MyAajhkSystem::MyAajhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhkSystem::MyAajhkSystem
  end

end
