class MyAadrwSystem::MyAadrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrwSystem::MyAadrwSystem
  end

end
