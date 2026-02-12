class MyAbmddSystem::MyAbmddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmddSystem::MyAbmddSystem
  end

end
