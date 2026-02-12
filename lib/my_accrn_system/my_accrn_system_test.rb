class MyAccrnSystem::MyAccrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrnSystem::MyAccrnSystem
  end

end
