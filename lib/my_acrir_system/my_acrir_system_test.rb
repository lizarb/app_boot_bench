class MyAcrirSystem::MyAcrirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrirSystem::MyAcrirSystem
  end

end
