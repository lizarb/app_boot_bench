class MyAbmpiSystem::MyAbmpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpiSystem::MyAbmpiSystem
  end

end
