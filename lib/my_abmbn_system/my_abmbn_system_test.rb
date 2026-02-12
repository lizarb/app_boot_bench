class MyAbmbnSystem::MyAbmbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbnSystem::MyAbmbnSystem
  end

end
