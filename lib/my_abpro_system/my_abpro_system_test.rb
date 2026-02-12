class MyAbproSystem::MyAbproSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbproSystem::MyAbproSystem
  end

end
