class MyAaqfaSystem::MyAaqfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfaSystem::MyAaqfaSystem
  end

end
