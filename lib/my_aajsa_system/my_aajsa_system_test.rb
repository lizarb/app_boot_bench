class MyAajsaSystem::MyAajsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsaSystem::MyAajsaSystem
  end

end
