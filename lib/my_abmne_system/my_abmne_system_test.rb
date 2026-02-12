class MyAbmneSystem::MyAbmneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmneSystem::MyAbmneSystem
  end

end
