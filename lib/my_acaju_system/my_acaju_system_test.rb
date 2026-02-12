class MyAcajuSystem::MyAcajuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajuSystem::MyAcajuSystem
  end

end
