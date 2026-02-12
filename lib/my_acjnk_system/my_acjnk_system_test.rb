class MyAcjnkSystem::MyAcjnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnkSystem::MyAcjnkSystem
  end

end
