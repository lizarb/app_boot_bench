class MyAaxfkSystem::MyAaxfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfkSystem::MyAaxfkSystem
  end

end
