class MyAbofuSystem::MyAbofuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofuSystem::MyAbofuSystem
  end

end
