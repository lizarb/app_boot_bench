class MyAadesSystem::MyAadesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadesSystem::MyAadesSystem
  end

end
