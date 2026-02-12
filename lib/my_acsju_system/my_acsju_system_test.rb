class MyAcsjuSystem::MyAcsjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjuSystem::MyAcsjuSystem
  end

end
