class MyAbmleSystem::MyAbmleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmleSystem::MyAbmleSystem
  end

end
