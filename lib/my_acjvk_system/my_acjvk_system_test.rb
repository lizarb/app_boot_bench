class MyAcjvkSystem::MyAcjvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvkSystem::MyAcjvkSystem
  end

end
