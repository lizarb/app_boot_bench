class MyAaicaSystem::MyAaicaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicaSystem::MyAaicaSystem
  end

end
