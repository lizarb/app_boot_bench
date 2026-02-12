class MyAaygaSystem::MyAaygaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygaSystem::MyAaygaSystem
  end

end
