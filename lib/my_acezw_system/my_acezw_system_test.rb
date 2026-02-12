class MyAcezwSystem::MyAcezwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezwSystem::MyAcezwSystem
  end

end
