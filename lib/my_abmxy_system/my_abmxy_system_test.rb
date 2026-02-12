class MyAbmxySystem::MyAbmxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxySystem::MyAbmxySystem
  end

end
