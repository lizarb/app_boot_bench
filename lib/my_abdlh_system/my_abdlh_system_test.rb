class MyAbdlhSystem::MyAbdlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlhSystem::MyAbdlhSystem
  end

end
