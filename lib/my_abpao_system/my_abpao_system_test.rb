class MyAbpaoSystem::MyAbpaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpaoSystem::MyAbpaoSystem
  end

end
