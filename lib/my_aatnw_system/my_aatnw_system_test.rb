class MyAatnwSystem::MyAatnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnwSystem::MyAatnwSystem
  end

end
