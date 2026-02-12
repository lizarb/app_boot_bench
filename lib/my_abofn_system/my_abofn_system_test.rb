class MyAbofnSystem::MyAbofnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofnSystem::MyAbofnSystem
  end

end
