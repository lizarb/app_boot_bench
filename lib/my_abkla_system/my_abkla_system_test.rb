class MyAbklaSystem::MyAbklaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklaSystem::MyAbklaSystem
  end

end
