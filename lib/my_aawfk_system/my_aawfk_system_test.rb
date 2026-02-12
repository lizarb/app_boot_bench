class MyAawfkSystem::MyAawfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfkSystem::MyAawfkSystem
  end

end
