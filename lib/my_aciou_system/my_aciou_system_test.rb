class MyAciouSystem::MyAciouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciouSystem::MyAciouSystem
  end

end
