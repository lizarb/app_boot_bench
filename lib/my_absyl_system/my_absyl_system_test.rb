class MyAbsylSystem::MyAbsylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsylSystem::MyAbsylSystem
  end

end
