class MyAaefuSystem::MyAaefuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefuSystem::MyAaefuSystem
  end

end
