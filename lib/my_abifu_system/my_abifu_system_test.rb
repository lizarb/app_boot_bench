class MyAbifuSystem::MyAbifuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifuSystem::MyAbifuSystem
  end

end
