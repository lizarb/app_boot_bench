class MyAawiuSystem::MyAawiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawiuSystem::MyAawiuSystem
  end

end
