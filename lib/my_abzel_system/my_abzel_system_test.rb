class MyAbzelSystem::MyAbzelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzelSystem::MyAbzelSystem
  end

end
