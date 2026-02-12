class MyAacwuSystem::MyAacwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwuSystem::MyAacwuSystem
  end

end
