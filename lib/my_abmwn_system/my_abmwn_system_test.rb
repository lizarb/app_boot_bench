class MyAbmwnSystem::MyAbmwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwnSystem::MyAbmwnSystem
  end

end
