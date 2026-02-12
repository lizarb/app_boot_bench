class MyAbqrbSystem::MyAbqrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrbSystem::MyAbqrbSystem
  end

end
