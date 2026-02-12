class MyAbucuSystem::MyAbucuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucuSystem::MyAbucuSystem
  end

end
