class MyAacroSystem::MyAacroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacroSystem::MyAacroSystem
  end

end
