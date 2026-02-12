class MyAaspkSystem::MyAaspkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspkSystem::MyAaspkSystem
  end

end
