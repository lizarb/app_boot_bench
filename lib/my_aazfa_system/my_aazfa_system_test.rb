class MyAazfaSystem::MyAazfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfaSystem::MyAazfaSystem
  end

end
