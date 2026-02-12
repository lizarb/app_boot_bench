class MyAbmchSystem::MyAbmchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmchSystem::MyAbmchSystem
  end

end
