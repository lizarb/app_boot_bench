class MyAbmizSystem::MyAbmizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmizSystem::MyAbmizSystem
  end

end
