class MyAcdrwSystem::MyAcdrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrwSystem::MyAcdrwSystem
  end

end
