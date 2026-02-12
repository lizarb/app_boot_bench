class MyAarcaSystem::MyAarcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcaSystem::MyAarcaSystem
  end

end
