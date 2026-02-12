class MyAaifuSystem::MyAaifuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifuSystem::MyAaifuSystem
  end

end
