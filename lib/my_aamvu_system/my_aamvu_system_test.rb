class MyAamvuSystem::MyAamvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvuSystem::MyAamvuSystem
  end

end
