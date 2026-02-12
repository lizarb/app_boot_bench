class MyAcifuSystem::MyAcifuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifuSystem::MyAcifuSystem
  end

end
