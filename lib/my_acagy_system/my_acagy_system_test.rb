class MyAcagySystem::MyAcagySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagySystem::MyAcagySystem
  end

end
