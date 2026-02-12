class MyAbjfkSystem::MyAbjfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfkSystem::MyAbjfkSystem
  end

end
