class MyAajeaSystem::MyAajeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajeaSystem::MyAajeaSystem
  end

end
