class MyAarzuSystem::MyAarzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzuSystem::MyAarzuSystem
  end

end
