class MyAcopuSystem::MyAcopuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopuSystem::MyAcopuSystem
  end

end
