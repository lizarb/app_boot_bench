class MyAcrqdSystem::MyAcrqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqdSystem::MyAcrqdSystem
  end

end
