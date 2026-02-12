class MyAbwefSystem::MyAbwefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwefSystem::MyAbwefSystem
  end

end
