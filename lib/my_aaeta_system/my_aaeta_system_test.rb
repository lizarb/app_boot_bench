class MyAaetaSystem::MyAaetaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetaSystem::MyAaetaSystem
  end

end
