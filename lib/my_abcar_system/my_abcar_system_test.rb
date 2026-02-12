class MyAbcarSystem::MyAbcarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcarSystem::MyAbcarSystem
  end

end
