class MyAchnuSystem::MyAchnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnuSystem::MyAchnuSystem
  end

end
