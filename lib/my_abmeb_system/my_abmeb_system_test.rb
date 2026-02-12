class MyAbmebSystem::MyAbmebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmebSystem::MyAbmebSystem
  end

end
