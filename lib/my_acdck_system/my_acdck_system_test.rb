class MyAcdckSystem::MyAcdckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdckSystem::MyAcdckSystem
  end

end
