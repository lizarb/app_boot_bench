class MyAcipuSystem::MyAcipuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipuSystem::MyAcipuSystem
  end

end
