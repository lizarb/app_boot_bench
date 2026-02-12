class MyAcrkuSystem::MyAcrkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkuSystem::MyAcrkuSystem
  end

end
