class MyAbmrkSystem::MyAbmrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrkSystem::MyAbmrkSystem
  end

end
