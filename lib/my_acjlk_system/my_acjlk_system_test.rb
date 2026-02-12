class MyAcjlkSystem::MyAcjlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlkSystem::MyAcjlkSystem
  end

end
