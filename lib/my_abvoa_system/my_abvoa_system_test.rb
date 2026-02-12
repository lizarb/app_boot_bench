class MyAbvoaSystem::MyAbvoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvoaSystem::MyAbvoaSystem
  end

end
