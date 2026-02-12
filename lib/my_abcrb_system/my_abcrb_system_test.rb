class MyAbcrbSystem::MyAbcrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrbSystem::MyAbcrbSystem
  end

end
