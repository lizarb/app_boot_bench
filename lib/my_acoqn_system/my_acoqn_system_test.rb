class MyAcoqnSystem::MyAcoqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqnSystem::MyAcoqnSystem
  end

end
