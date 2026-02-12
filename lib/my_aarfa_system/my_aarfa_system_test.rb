class MyAarfaSystem::MyAarfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfaSystem::MyAarfaSystem
  end

end
