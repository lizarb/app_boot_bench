class MyAarzaSystem::MyAarzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzaSystem::MyAarzaSystem
  end

end
