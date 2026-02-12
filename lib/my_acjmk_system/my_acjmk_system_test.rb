class MyAcjmkSystem::MyAcjmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmkSystem::MyAcjmkSystem
  end

end
