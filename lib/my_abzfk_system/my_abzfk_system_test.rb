class MyAbzfkSystem::MyAbzfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfkSystem::MyAbzfkSystem
  end

end
