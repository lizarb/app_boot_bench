class MyAbwesSystem::MyAbwesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwesSystem::MyAbwesSystem
  end

end
