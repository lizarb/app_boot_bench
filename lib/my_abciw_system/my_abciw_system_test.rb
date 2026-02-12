class MyAbciwSystem::MyAbciwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbciwSystem::MyAbciwSystem
  end

end
