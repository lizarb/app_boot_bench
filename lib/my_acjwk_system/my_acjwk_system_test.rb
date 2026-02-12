class MyAcjwkSystem::MyAcjwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwkSystem::MyAcjwkSystem
  end

end
