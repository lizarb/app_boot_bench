class MyAbdlwSystem::MyAbdlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlwSystem::MyAbdlwSystem
  end

end
