class MyAbmxqSystem::MyAbmxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxqSystem::MyAbmxqSystem
  end

end
