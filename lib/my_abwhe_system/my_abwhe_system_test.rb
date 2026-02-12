class MyAbwheSystem::MyAbwheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwheSystem::MyAbwheSystem
  end

end
