class MyAbmysSystem::MyAbmysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmysSystem::MyAbmysSystem
  end

end
