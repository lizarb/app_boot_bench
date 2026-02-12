class MyAbtsaSystem::MyAbtsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsaSystem::MyAbtsaSystem
  end

end
