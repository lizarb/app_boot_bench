class MyAbcmnSystem::MyAbcmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmnSystem::MyAbcmnSystem
  end

end
