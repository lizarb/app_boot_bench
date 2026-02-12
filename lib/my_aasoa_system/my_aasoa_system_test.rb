class MyAasoaSystem::MyAasoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasoaSystem::MyAasoaSystem
  end

end
