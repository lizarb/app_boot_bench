class MyAbmlaSystem::MyAbmlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlaSystem::MyAbmlaSystem
  end

end
