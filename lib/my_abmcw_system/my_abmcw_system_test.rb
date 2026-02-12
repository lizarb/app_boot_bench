class MyAbmcwSystem::MyAbmcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcwSystem::MyAbmcwSystem
  end

end
