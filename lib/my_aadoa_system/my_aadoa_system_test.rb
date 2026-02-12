class MyAadoaSystem::MyAadoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadoaSystem::MyAadoaSystem
  end

end
