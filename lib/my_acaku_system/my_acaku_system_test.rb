class MyAcakuSystem::MyAcakuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakuSystem::MyAcakuSystem
  end

end
