class MyAbmoySystem::MyAbmoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmoySystem::MyAbmoySystem
  end

end
