class MyAawgkSystem::MyAawgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgkSystem::MyAawgkSystem
  end

end
