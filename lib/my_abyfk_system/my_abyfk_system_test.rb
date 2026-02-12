class MyAbyfkSystem::MyAbyfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfkSystem::MyAbyfkSystem
  end

end
