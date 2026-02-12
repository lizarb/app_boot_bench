class MyAbmewSystem::MyAbmewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmewSystem::MyAbmewSystem
  end

end
