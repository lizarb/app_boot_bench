class MyAcahjSystem::MyAcahjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahjSystem::MyAcahjSystem
  end

end
