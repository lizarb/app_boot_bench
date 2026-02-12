class MyAbetaSystem::MyAbetaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetaSystem::MyAbetaSystem
  end

end
