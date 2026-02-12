class MyAbffkSystem::MyAbffkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffkSystem::MyAbffkSystem
  end

end
