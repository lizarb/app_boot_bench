class MyAbfrnSystem::MyAbfrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrnSystem::MyAbfrnSystem
  end

end
