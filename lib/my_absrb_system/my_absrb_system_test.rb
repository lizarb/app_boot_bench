class MyAbsrbSystem::MyAbsrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrbSystem::MyAbsrbSystem
  end

end
