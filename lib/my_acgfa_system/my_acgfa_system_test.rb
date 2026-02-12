class MyAcgfaSystem::MyAcgfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfaSystem::MyAcgfaSystem
  end

end
