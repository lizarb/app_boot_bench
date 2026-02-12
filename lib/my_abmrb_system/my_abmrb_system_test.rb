class MyAbmrbSystem::MyAbmrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrbSystem::MyAbmrbSystem
  end

end
