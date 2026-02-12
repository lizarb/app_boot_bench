class MyAatoaSystem::MyAatoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatoaSystem::MyAatoaSystem
  end

end
