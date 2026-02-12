class MyAbymkSystem::MyAbymkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymkSystem::MyAbymkSystem
  end

end
