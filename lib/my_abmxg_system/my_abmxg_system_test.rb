class MyAbmxgSystem::MyAbmxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxgSystem::MyAbmxgSystem
  end

end
