class MyAbmefSystem::MyAbmefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmefSystem::MyAbmefSystem
  end

end
