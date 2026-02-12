class MyAbmbkSystem::MyAbmbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbkSystem::MyAbmbkSystem
  end

end
