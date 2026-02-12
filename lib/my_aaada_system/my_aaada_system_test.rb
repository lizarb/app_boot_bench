class MyAaadaSystem::MyAaadaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadaSystem::MyAaadaSystem
  end

end
