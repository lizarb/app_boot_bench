class MyAateaSystem::MyAateaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAateaSystem::MyAateaSystem
  end

end
