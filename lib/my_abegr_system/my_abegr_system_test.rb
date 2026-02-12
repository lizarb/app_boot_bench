class MyAbegrSystem::MyAbegrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegrSystem::MyAbegrSystem
  end

end
