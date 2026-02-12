class MyAbmccSystem::MyAbmccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmccSystem::MyAbmccSystem
  end

end
