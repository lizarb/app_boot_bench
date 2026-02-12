class MyAcmnuSystem::MyAcmnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnuSystem::MyAcmnuSystem
  end

end
