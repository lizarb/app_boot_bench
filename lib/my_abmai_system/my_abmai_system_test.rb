class MyAbmaiSystem::MyAbmaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmaiSystem::MyAbmaiSystem
  end

end
