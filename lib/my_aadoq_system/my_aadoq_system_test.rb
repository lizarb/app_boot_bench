class MyAadoqSystem::MyAadoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadoqSystem::MyAadoqSystem
  end

end
