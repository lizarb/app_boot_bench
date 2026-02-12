class MyAaqjuSystem::MyAaqjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjuSystem::MyAaqjuSystem
  end

end
